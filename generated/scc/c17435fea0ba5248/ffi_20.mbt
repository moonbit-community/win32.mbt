///|
#borrow(this_, result_out)
extern "C" fn get_min_year_property_34a295f2dd81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2f1ef2b964925ecc96a9ed3"

///|
pub fn get_min_year_property_34a295f2dd81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_year_property_34a295f2dd81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_property_aecbb207e858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8b9e1dc28dae48cb579e4b7"

///|
pub fn get_month_format_property_aecbb207e858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_property_aecbb207e858_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_property_6d0bfc90247c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f47dcb969ad60b9c3acba2ec"

///|
pub fn get_month_visible_property_6d0bfc90247c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_visible_property_6d0bfc90247c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_bbb94104eb11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1877c93e8e79a2bf8a9b3c9"

///|
pub fn get_orientation_property_bbb94104eb11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_bbb94104eb11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_date_property_5509a2aa39f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1fc57aab9c0fe18db3fe573"

///|
pub fn get_selected_date_property_5509a2aa39f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_property_5509a2aa39f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_property_c63ee2956881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f97f2d1ca852bf866cdabfb"

///|
pub fn get_year_format_property_c63ee2956881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_property_c63ee2956881_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_property_ec70f047627e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02cc581de4bdcf96119f1441"

///|
pub fn get_year_visible_property_ec70f047627e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_visible_property_ec70f047627e_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_27d23ca9047a_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72bdf8affe1f7c354e067884"

///|
pub fn show_at_async_27d23ca9047a_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_27d23ca9047a_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_picked_696f65942b6c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8f83badaded920a8d2212bd7"

///|
pub fn add_date_picked_696f65942b6c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_picked_696f65942b6c_ffi(this_, handler, result_out)
}

///|
pub fn add_date_picked_696f65942b6c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_picked_696f65942b6c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_e6fcff7fba86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3430544e055e9cecec4d4c1d"

///|
pub fn get_calendar_identifier_e6fcff7fba86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_e6fcff7fba86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_10bce657251c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_afa7483e2d9d2eddda0ab160"

///|
pub fn get_date_10bce657251c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_10bce657251c_ffi(this_, result_out)
}

///|
pub fn get_date_10bce657251c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_10bce657251c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_8cc6bf44eba0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01296e5f183efb8153a2e41a"

///|
pub fn get_day_format_8cc6bf44eba0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_8cc6bf44eba0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_0e634d6f179a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_654a9a2ecff0ba8be6d29a5a"

///|
pub fn get_day_visible_0e634d6f179a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_0e634d6f179a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_7a765af3d9c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c8da261b3428477c4915325"

///|
pub fn get_max_year_7a765af3d9c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_7a765af3d9c0_ffi(this_, result_out)
}

///|
pub fn get_max_year_7a765af3d9c0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_year_7a765af3d9c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_f3103b9ff8e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12fd21c202e4f073e27c595d"

///|
pub fn get_min_year_f3103b9ff8e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_f3103b9ff8e1_ffi(this_, result_out)
}

///|
pub fn get_min_year_f3103b9ff8e1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_year_f3103b9ff8e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_ea3bc9633a3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_942f174835ee5d5db7ddb063"

///|
pub fn get_month_format_ea3bc9633a3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_ea3bc9633a3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_31ce6ce9a828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f137c3333d43e1a887c73a30"

///|
pub fn get_month_visible_31ce6ce9a828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_31ce6ce9a828_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_bd8d81244f35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04fdd9c9a82cf564df57a37e"

///|
pub fn get_year_format_bd8d81244f35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_bd8d81244f35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_3d20593c53d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd0068123d4aeab1b149d1fd"

///|
pub fn get_year_visible_3d20593c53d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_3d20593c53d7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_21169848df1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd8f3fa4f8101b57ad0bbe67"

///|
pub fn put_calendar_identifier_21169848df1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_21169848df1a_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_21169848df1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_21169848df1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_6fa12de44989_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_52d860f1da2b72b3a8fdf07a"

///|
pub fn put_date_6fa12de44989_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_6fa12de44989_ffi(this_, value)
}

///|
pub fn put_date_6fa12de44989(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_6fa12de44989_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_format_b2b75efc95db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4866953619c6abe4a5027e95"

///|
pub fn put_day_format_b2b75efc95db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_b2b75efc95db_ffi(this_, value)
}

///|
pub fn put_day_format_b2b75efc95db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_format_b2b75efc95db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_visible_33f8a96b74b9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4eb142b1fa7bbae17dc7f885"

///|
pub fn put_day_visible_33f8a96b74b9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_33f8a96b74b9_ffi(this_, value)
}

///|
pub fn put_day_visible_33f8a96b74b9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_visible_33f8a96b74b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_year_70ef8a3681e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_02f14520775f0b4496f4d43a"

///|
pub fn put_max_year_70ef8a3681e7_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_70ef8a3681e7_ffi(this_, value)
}

///|
pub fn put_max_year_70ef8a3681e7(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_year_70ef8a3681e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_year_64401b8bc53d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_99e1ad066a9beac286593490"

///|
pub fn put_min_year_64401b8bc53d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_64401b8bc53d_ffi(this_, value)
}

///|
pub fn put_min_year_64401b8bc53d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_year_64401b8bc53d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_format_06f406b69eb8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af8eb9e7d8b1dc152166d317"

///|
pub fn put_month_format_06f406b69eb8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_06f406b69eb8_ffi(this_, value)
}

///|
pub fn put_month_format_06f406b69eb8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_format_06f406b69eb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_visible_8886be011eea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_506f0d33621ef31e4cf91324"

///|
pub fn put_month_visible_8886be011eea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_8886be011eea_ffi(this_, value)
}

///|
pub fn put_month_visible_8886be011eea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_visible_8886be011eea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_year_format_930697ddf64e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbcefe12cbdab737924a28b9"

///|
pub fn put_year_format_930697ddf64e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_930697ddf64e_ffi(this_, value)
}

///|
pub fn put_year_format_930697ddf64e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_format_930697ddf64e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_visible_eb33c4df3b79_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_acbf265cbe67d180221c3671"

///|
pub fn put_year_visible_eb33c4df3b79_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_eb33c4df3b79_ffi(this_, value)
}

///|
pub fn put_year_visible_eb33c4df3b79(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_visible_eb33c4df3b79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_picked_42ccc5695bdf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_feed9e816de0d177588fb1f9"

///|
pub fn remove_date_picked_42ccc5695bdf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_picked_42ccc5695bdf_ffi(this_, token)
}

///|
pub fn remove_date_picked_42ccc5695bdf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_picked_42ccc5695bdf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_cf28db99febb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdd5e49ced31ab49c5334f5c"

///|
pub fn get_calendar_identifier_property_cf28db99febb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_cf28db99febb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_4a7a28b21fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1769130e1b792fd261159e66"

///|
pub fn get_date_property_4a7a28b21fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_4a7a28b21fd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_property_55902d81a6f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06feba15c0fa7d3b180e0266"

///|
pub fn get_day_format_property_55902d81a6f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_property_55902d81a6f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_property_e54412f5d392_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebefe2ddc79aa55e6eb9a62c"

///|
pub fn get_day_visible_property_e54412f5d392_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_e54412f5d392_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_property_ec0e9adafc61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_216f2c46ca1edd8ee05ebaa5"

///|
pub fn get_max_year_property_ec0e9adafc61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_year_property_ec0e9adafc61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_property_7b114510480e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e91912483069224ec4e7aa"

///|
pub fn get_min_year_property_7b114510480e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_year_property_7b114510480e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_property_79c474ef50e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_152158679b8b830b5b509726"

///|
pub fn get_month_format_property_79c474ef50e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_property_79c474ef50e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_property_7c6c0d43d43c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9196fbad4c05c155fe1574d"

///|
pub fn get_month_visible_property_7c6c0d43d43c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_visible_property_7c6c0d43d43c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_property_9f741438a0a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76682f8f88488595ce192543"

///|
pub fn get_year_format_property_9f741438a0a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_property_9f741438a0a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_property_d55c38bb6269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c07d1b18932b977577f95d68"

///|
pub fn get_year_visible_property_d55c38bb6269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_visible_property_d55c38bb6269_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_custom_property_d80e505b7d07_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4d486f827bc7b269f220ba2"

///|
pub fn get_custom_property_d80e505b7d07_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_property_d80e505b7d07_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, type_, result_out)
extern "C" fn get_indexed_property_06595fcdb30b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d8f2ddda5c3e5cdf1325747"

///|
pub fn get_indexed_property_06595fcdb30b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_property_06595fcdb30b_ffi(this_, name, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_representation_6680a882af70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed4d51b06e7ce7da1859e03b"

///|
pub fn get_string_representation_6680a882af70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_representation_6680a882af70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_text_9ce75bfd2208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd75884be55d61bdde8e8db8"

///|
pub fn get_primary_text_9ce75bfd2208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_text_9ce75bfd2208_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_text_a323f8f264c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ed215d9b739ac06827ede89"

///|
pub fn get_secondary_text_a323f8f264c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_a323f8f264c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_eff5734221e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc0bfccfaed9e708ecafb345"

///|
pub fn get_type_eff5734221e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_eff5734221e2_ffi(this_, result_out)
}

///|
pub fn get_type_eff5734221e2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_eff5734221e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_primary_text_e7a948f7cc56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dc733faec29e11012ffd3aa"

///|
pub fn put_primary_text_e7a948f7cc56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_text_e7a948f7cc56_ffi(this_, value)
}

///|
pub fn put_primary_text_e7a948f7cc56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_text_e7a948f7cc56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_text_a972bd6533d6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4145021785a5f1625a503baf"

///|
pub fn put_secondary_text_a972bd6533d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_text_a972bd6533d6_ffi(this_, value)
}

///|
pub fn put_secondary_text_a972bd6533d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_text_a972bd6533d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_text_property_55fca2db9bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_359068959c9904cc28b59515"

///|
pub fn get_primary_text_property_55fca2db9bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_text_property_55fca2db9bac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_text_property_5521022b4d26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12ab0cd8749cae117bed3af5"

///|
pub fn get_secondary_text_property_5521022b4d26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_property_5521022b4d26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_b0ce0546975d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4266dee9af6afcf7ab9f09c7"

///|
pub fn get_is_default_shadow_enabled_b0ce0546975d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_b0ce0546975d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_91b27a9b19f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7307a6dc92d587799a2251d"

///|
pub fn put_is_default_shadow_enabled_91b27a9b19f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_91b27a9b19f5_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_91b27a9b19f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_91b27a9b19f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_c5b153050135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_754a9f5fdeaf3699ae82bbdd"

///|
pub fn get_is_default_shadow_enabled_property_c5b153050135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_c5b153050135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_8521d10afefe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f47c710ada85d6d8cb69ac6"

///|
pub fn get_new_date_8521d10afefe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_8521d10afefe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_6cd77a567a84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c69a280ea54b36e3fcc05bc"

///|
pub fn get_old_date_6cd77a567a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_6cd77a567a84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_3de3cc3d1da9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c24adbf2576482e1dc4d8a1f"

///|
pub fn get_new_date_3de3cc3d1da9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_3de3cc3d1da9_ffi(this_, result_out)
}

///|
pub fn get_new_date_3de3cc3d1da9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_date_3de3cc3d1da9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_d180138605ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d2c0fc6ccf8946f6e063853"

///|
pub fn get_old_date_d180138605ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_d180138605ff_ffi(this_, result_out)
}

///|
pub fn get_old_date_d180138605ff(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_date_d180138605ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_3940ae8c1961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f22a8c55decc93213e01633a"

///|
pub fn get_drop_result_3940ae8c1961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_3940ae8c1961_ffi(this_, result_out)
}

///|
pub fn get_drop_result_3940ae8c1961(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_3940ae8c1961_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_4a8cd8997be6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39a0ed4ce3aa4b4d9fcbb5fe"

///|
pub fn get_items_4a8cd8997be6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_4a8cd8997be6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_54a6fe9abff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d1b1849461d81f54cb4c025"

///|
pub fn get_cancel_54a6fe9abff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_54a6fe9abff9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_2dfa0e79ac32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13e19ceea4a2b28dbdf7591d"

///|
pub fn get_data_2dfa0e79ac32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_2dfa0e79ac32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_89a2ac0226ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_847792f7c13244f2db1d2084"

///|
pub fn get_items_89a2ac0226ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_89a2ac0226ac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_2be1496f51aa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8aa9098ea99a057e8b5419ed"

///|
pub fn put_cancel_2be1496f51aa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_2be1496f51aa_ffi(this_, value)
}

///|
pub fn put_cancel_2be1496f51aa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_2be1496f51aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bfb8450b91b1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3911665db6c2074071baae48"

///|
pub fn create_instance_bfb8450b91b1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bfb8450b91b1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_45351010c61b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cec9820600e39813b19199cf"

///|
pub fn get_action_45351010c61b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_45351010c61b_ffi(this_, result_out)
}

///|
pub fn get_action_45351010c61b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_45351010c61b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_94587bca974d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03b6bd34ade5a204e2edf70a"

///|
pub fn create_instance_94587bca974d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_94587bca974d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_collapsed_ddef47ab8514_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f352760a628131008e9dc218"

///|
pub fn add_collapsed_ddef47ab8514_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collapsed_ddef47ab8514_ffi(this_, handler, result_out)
}

///|
pub fn add_collapsed_ddef47ab8514(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_collapsed_ddef47ab8514_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_expanding_5bd3c50f3a77_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_222502c4e1fad2c75d5a5a40"

///|
pub fn add_expanding_5bd3c50f3a77_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_expanding_5bd3c50f3a77_ffi(this_, handler, result_out)
}

///|
pub fn add_expanding_5bd3c50f3a77(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_expanding_5bd3c50f3a77_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_direction_c3670b09ea5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3754b2b09c826428fc7ec99"

///|
pub fn get_expand_direction_c3670b09ea5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_direction_c3670b09ea5e_ffi(this_, result_out)
}

///|
pub fn get_expand_direction_c3670b09ea5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_direction_c3670b09ea5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_d3f5a705321b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad9af738441e10c75ee746e2"

///|
pub fn get_header_d3f5a705321b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_d3f5a705321b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_b2e2915b3690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cf47dab5865446e7c80caf2"

///|
pub fn get_header_template_b2e2915b3690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_b2e2915b3690_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_ca5cfc15963d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c761527efa6f0f7b1019753"

///|
pub fn get_header_template_selector_ca5cfc15963d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_ca5cfc15963d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_007354001894_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5f687e64b449a6e4bea8438"

///|
pub fn get_is_expanded_007354001894_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_007354001894_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_af25bcdbdda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78bb596b594e121bcb0ddb06"

///|
pub fn get_template_settings_af25bcdbdda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_af25bcdbdda8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_expand_direction_c9217241fcf2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5ac645d98dfbc8fc61bf32f0"

///|
pub fn put_expand_direction_c9217241fcf2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_expand_direction_c9217241fcf2_ffi(this_, value)
}

///|
pub fn put_expand_direction_c9217241fcf2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expand_direction_c9217241fcf2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_097bdb6b3a3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d252243163d424f234cc9a"

///|
pub fn put_header_097bdb6b3a3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_097bdb6b3a3b_ffi(this_, value)
}

///|
pub fn put_header_097bdb6b3a3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_097bdb6b3a3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_cf7dfed8bede_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb1f135b3a0ef97c02f67806"

///|
pub fn put_header_template_cf7dfed8bede_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_cf7dfed8bede_ffi(this_, value)
}

///|
pub fn put_header_template_cf7dfed8bede(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_cf7dfed8bede_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_selector_f62d977aef1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a389c41d018281c25dc60491"

///|
pub fn put_header_template_selector_f62d977aef1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_selector_f62d977aef1c_ffi(this_, value)
}

///|
pub fn put_header_template_selector_f62d977aef1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_selector_f62d977aef1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_eb558ff0f25a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a75407d1911d5e3069950fdc"

///|
pub fn put_is_expanded_eb558ff0f25a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_eb558ff0f25a_ffi(this_, value)
}

///|
pub fn put_is_expanded_eb558ff0f25a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_eb558ff0f25a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_collapsed_053f9890facb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f5eb9aa6efd854d01fd4f151"

///|
pub fn remove_collapsed_053f9890facb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_053f9890facb_ffi(this_, token)
}

///|
pub fn remove_collapsed_053f9890facb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collapsed_053f9890facb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_expanding_ac01c3c5001d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ca051e0c4e5a2475f6ef889a"

///|
pub fn remove_expanding_ac01c3c5001d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_ac01c3c5001d_ffi(this_, token)
}

///|
pub fn remove_expanding_ac01c3c5001d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expanding_ac01c3c5001d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_direction_property_0a51ce296cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39e053baae7a932b9bfd1dab"

///|
pub fn get_expand_direction_property_0a51ce296cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expand_direction_property_0a51ce296cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_0b466810f51d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_626c1c519de579e9f5a0c9b1"

///|
pub fn get_header_property_0b466810f51d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_0b466810f51d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_6333b96b4dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de817b9a62f8176afb4f2c83"

///|
pub fn get_header_template_property_6333b96b4dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_6333b96b4dbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_property_da3fbdb04320_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_735dbf31b15cb8c9a0e9fb23"

///|
pub fn get_header_template_selector_property_da3fbdb04320_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_property_da3fbdb04320_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_0b59f9a19cf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf376cab2746c0eea99acaa0"

///|
pub fn get_is_expanded_property_0b59f9a19cf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_0b59f9a19cf5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_height_c49c40b27a6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4044e61d8224aaea42e489fe"

///|
pub fn get_content_height_c49c40b27a6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_height_c49c40b27a6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_content_height_e0616c8e346b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_331129bdbdcdb084c0b6a9ab"

///|
pub fn get_negative_content_height_e0616c8e346b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_content_height_e0616c8e346b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b62f478e19dc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e47ea6d9fe190f5683a8779"

///|
pub fn create_instance_b62f478e19dc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b62f478e19dc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_touch_animations_for_all_navigation_bcdf93c0baaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ceb31959605650c837baa07"

///|
pub fn get_use_touch_animations_for_all_navigation_bcdf93c0baaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_touch_animations_for_all_navigation_bcdf93c0baaf_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_use_touch_animations_for_all_navigation_d07efc869daf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e6e6c53ed69081183b834799"

///|
pub fn put_use_touch_animations_for_all_navigation_d07efc869daf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_touch_animations_for_all_navigation_d07efc869daf_ffi(this_, value)
}

///|
pub fn put_use_touch_animations_for_all_navigation_d07efc869daf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_touch_animations_for_all_navigation_d07efc869daf_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_touch_animations_for_all_navigation_property_6c6d53de4732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36a0dca6a50c35d45c7ecaf1"

///|
pub fn get_use_touch_animations_for_all_navigation_property_6c6d53de4732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_touch_animations_for_all_navigation_property_6c6d53de4732_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d2d9a9ed227d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41b38344190eafac4948caca"

///|
pub fn create_instance_d2d9a9ed227d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d2d9a9ed227d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1e6cfb5b622c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7739cb52aa605b4a89ee8bb"

///|
pub fn create_instance_1e6cfb5b622c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1e6cfb5b622c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_17967dfb27e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79adc169a1af967f0728d479"

///|
pub fn get_content_17967dfb27e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_17967dfb27e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_presenter_style_b5aa3aa4509f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6a6d700b111f7d3b3b99b03"

///|
pub fn get_flyout_presenter_style_b5aa3aa4509f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_presenter_style_b5aa3aa4509f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_01965b281acc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abd613cea6363fe896ae68a4"

///|
pub fn put_content_01965b281acc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_01965b281acc_ffi(this_, value)
}

///|
pub fn put_content_01965b281acc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_01965b281acc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_presenter_style_9405d1977bb8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f850f01bd7d815a26ab0200"

///|
pub fn put_flyout_presenter_style_9405d1977bb8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_presenter_style_9405d1977bb8_ffi(this_, value)
}

///|
pub fn put_flyout_presenter_style_9405d1977bb8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_presenter_style_9405d1977bb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_6ffe8e6dcfb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_276631c10ad9db9a91b385ca"

///|
pub fn get_content_property_6ffe8e6dcfb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_6ffe8e6dcfb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_presenter_style_property_2c9679c9cc5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f352e4eab8f92095f5bbea06"

///|
pub fn get_flyout_presenter_style_property_2c9679c9cc5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_presenter_style_property_2c9679c9cc5e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a8c526f457a0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5db3023d554d57123a8ed45"

///|
pub fn create_instance_a8c526f457a0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a8c526f457a0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_d8cdafca4cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff51b0b5ff7f9b4a2a72daa0"

///|
pub fn get_is_default_shadow_enabled_d8cdafca4cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_d8cdafca4cc4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_de232c4988e0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d33edee6a26b6a02f796fa35"

///|
pub fn put_is_default_shadow_enabled_de232c4988e0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_de232c4988e0_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_de232c4988e0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_de232c4988e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_ad3e6f42a2cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_237e1fc11649806fdf5d9d16"

///|
pub fn get_is_default_shadow_enabled_property_ad3e6f42a2cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_ad3e6f42a2cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_cd80d215407c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_644a1bd3a8cb4cac0d9dc5cc"

///|
pub fn get_handled_cd80d215407c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_cd80d215407c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_e8ae26fd0f50_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6c513584a8fd65386b0c0af"

///|
pub fn put_handled_e8ae26fd0f50_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e8ae26fd0f50_ffi(this_, value)
}

///|
pub fn put_handled_e8ae26fd0f50(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_e8ae26fd0f50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8575f3c9d986_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90aac081750be600b5246b36"

///|
pub fn create_instance_8575f3c9d986_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8575f3c9d986_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_0000c47d3e06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4aa39399590df9cdf8f4ee5"

///|
pub fn get_font_family_0000c47d3e06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_0000c47d3e06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_6385b39eb9e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b41c82e65e7f63260a26eb58"

///|
pub fn get_font_size_6385b39eb9e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_6385b39eb9e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_2527caa2d602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65c0c90167a8f1f36a57c468"

///|
pub fn get_font_style_2527caa2d602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_2527caa2d602_ffi(this_, result_out)
}

///|
pub fn get_font_style_2527caa2d602(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_2527caa2d602_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_25f3c9441b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f92409590ab1091cd3d7f770"

///|
pub fn get_font_weight_25f3c9441b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_25f3c9441b0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_e6ae6bd1d892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f065de98c46773e91f721f0"

///|
pub fn get_glyph_e6ae6bd1d892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_e6ae6bd1d892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_92bea9eb785e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db8a080ea4bb47ba92a5dc13"

///|
pub fn get_is_text_scale_factor_enabled_92bea9eb785e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_92bea9eb785e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_3f1c02429faf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb1d86000c8fa165c1e4cd38"

///|
pub fn get_mirrored_when_right_to_left_3f1c02429faf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_3f1c02429faf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_d287f42b4ddf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04517306345384688de37268"

///|
pub fn put_font_family_d287f42b4ddf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_d287f42b4ddf_ffi(this_, value)
}

///|
pub fn put_font_family_d287f42b4ddf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_d287f42b4ddf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_591214642e85_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c9bd157d0af5aaed195eefbb"

///|
pub fn put_font_size_591214642e85_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_591214642e85_ffi(this_, value)
}

///|
pub fn put_font_size_591214642e85(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_591214642e85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_309dc2dddb2a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0c4d2521db54f11200c65fd1"

///|
pub fn put_font_style_309dc2dddb2a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_309dc2dddb2a_ffi(this_, value)
}

///|
pub fn put_font_style_309dc2dddb2a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_309dc2dddb2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_b7ec0de594e0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_68bbcb50b26ba8e7795e6c98"

///|
pub fn put_font_weight_b7ec0de594e0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_b7ec0de594e0_ffi(this_, value)
}

///|
pub fn put_font_weight_b7ec0de594e0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_b7ec0de594e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_71fbe2a2ca5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b048a1559001e59f85c4a36"

///|
pub fn put_glyph_71fbe2a2ca5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_71fbe2a2ca5d_ffi(this_, value)
}

///|
pub fn put_glyph_71fbe2a2ca5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_71fbe2a2ca5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_98beb4a56824_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39a0f593c22086b301c55682"

///|
pub fn put_is_text_scale_factor_enabled_98beb4a56824_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_98beb4a56824_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_98beb4a56824(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_98beb4a56824_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_5099d1c0d054_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_624c709f7ce5c51a6e1865ce"

///|
pub fn put_mirrored_when_right_to_left_5099d1c0d054_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_5099d1c0d054_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_5099d1c0d054(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_5099d1c0d054_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_6c3451a6e259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf652aa1fe47ca9f3732ea56"

///|
pub fn get_font_family_property_6c3451a6e259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_6c3451a6e259_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_70e20d426a8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_655c220d47ef1c10cdd130db"

///|
pub fn get_font_size_property_70e20d426a8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_70e20d426a8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_c5f75a668bc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08976a33254abc1f476da0b6"

///|
pub fn get_font_style_property_c5f75a668bc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_c5f75a668bc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_db8d91e3240c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a9c4046734466f0884c34ca"

///|
pub fn get_font_weight_property_db8d91e3240c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_db8d91e3240c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_0bafb8249122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9cc2fa90e7c30b8a052cf33"

///|
pub fn get_glyph_property_0bafb8249122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_0bafb8249122_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_d2debcf5840f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e96b1ce36573a6c780c6c941"

///|
pub fn get_is_text_scale_factor_enabled_property_d2debcf5840f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_d2debcf5840f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_a87f7a9cec86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb68cd2b39732c8b6cdc014b"

///|
pub fn get_mirrored_when_right_to_left_property_a87f7a9cec86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_a87f7a9cec86_ffi(this_, result_out)
}
