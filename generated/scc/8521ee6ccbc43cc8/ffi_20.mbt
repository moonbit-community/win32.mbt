///|
#borrow(this_, result_out)
extern "C" fn get_month_format_7024d932d66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f75c4f5b81caf7d5f3e2dca"

///|
pub fn get_month_format_7024d932d66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_7024d932d66d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_1b325460eeda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1460eb22a4fee51c33815869"

///|
pub fn get_month_visible_1b325460eeda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_1b325460eeda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_90e3106c68ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_622091e91f8699fd054fedb6"

///|
pub fn get_year_format_90e3106c68ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_90e3106c68ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_e83eb197e262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1d17ddfa852760067c9a8fb"

///|
pub fn get_year_visible_e83eb197e262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_e83eb197e262_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_47882ecc7009_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4779c6d4292f4b2791462ec"

///|
pub fn put_calendar_identifier_47882ecc7009_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_47882ecc7009_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_47882ecc7009(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_47882ecc7009_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_1ba2010d9078_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_da61f6bd1da1df21492be92d"

///|
pub fn put_date_1ba2010d9078_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_1ba2010d9078_ffi(this_, value)
}

///|
pub fn put_date_1ba2010d9078(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_1ba2010d9078_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_format_304fbc9cae76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78d29fc29c8fbef76b43d196"

///|
pub fn put_day_format_304fbc9cae76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_304fbc9cae76_ffi(this_, value)
}

///|
pub fn put_day_format_304fbc9cae76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_format_304fbc9cae76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_visible_8ef608becf6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e430bafa94900e3bc4cb9ad3"

///|
pub fn put_day_visible_8ef608becf6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_8ef608becf6a_ffi(this_, value)
}

///|
pub fn put_day_visible_8ef608becf6a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_visible_8ef608becf6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_year_a6c2187739af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d29221d424ff7057c2e7ab94"

///|
pub fn put_max_year_a6c2187739af_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_a6c2187739af_ffi(this_, value)
}

///|
pub fn put_max_year_a6c2187739af(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_year_a6c2187739af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_year_3b95cc6ac1ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_36fa029bf8d33fee627cb380"

///|
pub fn put_min_year_3b95cc6ac1ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_3b95cc6ac1ba_ffi(this_, value)
}

///|
pub fn put_min_year_3b95cc6ac1ba(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_year_3b95cc6ac1ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_format_d1d014533c69_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1548688061f8a05ddc50aea"

///|
pub fn put_month_format_d1d014533c69_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_d1d014533c69_ffi(this_, value)
}

///|
pub fn put_month_format_d1d014533c69(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_format_d1d014533c69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_visible_436253590b8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0928b5a16a77168eb52cacfa"

///|
pub fn put_month_visible_436253590b8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_436253590b8d_ffi(this_, value)
}

///|
pub fn put_month_visible_436253590b8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_visible_436253590b8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_year_format_d7033b00e2a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b70dd33aac320b1aa18516c"

///|
pub fn put_year_format_d7033b00e2a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_d7033b00e2a3_ffi(this_, value)
}

///|
pub fn put_year_format_d7033b00e2a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_format_d7033b00e2a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_visible_ae907d4e7ca1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_16f7cf9546883a936c0f7ca3"

///|
pub fn put_year_visible_ae907d4e7ca1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_ae907d4e7ca1_ffi(this_, value)
}

///|
pub fn put_year_visible_ae907d4e7ca1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_visible_ae907d4e7ca1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_picked_9dfb7f7308e3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0c241b2167d19b7d7bc1a85f"

///|
pub fn remove_date_picked_9dfb7f7308e3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_picked_9dfb7f7308e3_ffi(this_, token)
}

///|
pub fn remove_date_picked_9dfb7f7308e3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_picked_9dfb7f7308e3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_text_658be8bfd866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eeba425de062243ffa387f8"

///|
pub fn get_primary_text_658be8bfd866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_text_658be8bfd866_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_text_754bd107f841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cab788fb4512cbabf31a0718"

///|
pub fn get_secondary_text_754bd107f841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_754bd107f841_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_primary_text_9533cb2485db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2106f24213ecbee619510354"

///|
pub fn put_primary_text_9533cb2485db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_text_9533cb2485db_ffi(this_, value)
}

///|
pub fn put_primary_text_9533cb2485db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_text_9533cb2485db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_text_c53192f3cd8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac0f5135a8986c178d900f04"

///|
pub fn put_secondary_text_c53192f3cd8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_text_c53192f3cd8c_ffi(this_, value)
}

///|
pub fn put_secondary_text_c53192f3cd8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_text_c53192f3cd8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_text_property_90c876a1af3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf25e10a05c526a327447503"

///|
pub fn get_primary_text_property_90c876a1af3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_text_property_90c876a1af3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_text_property_c5abc8b40617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af429cacc6eeee37803392f0"

///|
pub fn get_secondary_text_property_c5abc8b40617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_property_c5abc8b40617_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_1344a9dd4937_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53a49d27032e5f3a9ca9057d"

///|
pub fn get_is_default_shadow_enabled_1344a9dd4937_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_1344a9dd4937_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_0da285b5387f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0165728bd9b73132e6228811"

///|
pub fn put_is_default_shadow_enabled_0da285b5387f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_0da285b5387f_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_0da285b5387f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_0da285b5387f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_e61275bbd2e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_870a1fda4f9772c2de06d746"

///|
pub fn get_is_default_shadow_enabled_property_e61275bbd2e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_e61275bbd2e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_b4cb27286edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0254ab17cc256b488954d19d"

///|
pub fn get_calendar_identifier_property_b4cb27286edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_b4cb27286edf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_0a0268c0965c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d05252ff494912c2f21e47cb"

///|
pub fn get_date_property_0a0268c0965c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_0a0268c0965c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_property_e7e9872dab5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b533bb814f9fdece3a73daa"

///|
pub fn get_day_format_property_e7e9872dab5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_property_e7e9872dab5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_property_70fa5ecc43b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c2523a69801382a5bb94317"

///|
pub fn get_day_visible_property_70fa5ecc43b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_70fa5ecc43b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_property_d6b6306ad7dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c706781d956220231566f3e"

///|
pub fn get_max_year_property_d6b6306ad7dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_year_property_d6b6306ad7dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_property_065ba96d310d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_854d48b541543e5152ca0fc0"

///|
pub fn get_min_year_property_065ba96d310d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_year_property_065ba96d310d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_property_05361afc25e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_579e46ba8ca56411a588a6a3"

///|
pub fn get_month_format_property_05361afc25e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_property_05361afc25e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_property_54b8dd80979f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79e4727c7061365cdd62b053"

///|
pub fn get_month_visible_property_54b8dd80979f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_visible_property_54b8dd80979f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_property_ab4a1cb44471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8356941c346f4c808f2d53f0"

///|
pub fn get_year_format_property_ab4a1cb44471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_property_ab4a1cb44471_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_property_ed846605fd32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3494dcb391c267911766484"

///|
pub fn get_year_visible_property_ed846605fd32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_visible_property_ed846605fd32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_798f1ccaa20d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_746708a10239f5be5434b158"

///|
pub fn get_new_date_798f1ccaa20d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_798f1ccaa20d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_f07c4dbe6c9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd745625c619261c922594b8"

///|
pub fn get_old_date_f07c4dbe6c9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_f07c4dbe6c9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_0d68a7deb8be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_864948dd00aac3832dc63ffe"

///|
pub fn get_calendar_identifier_property_0d68a7deb8be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_0d68a7deb8be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_629913c66c99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dc54839a43e3789037a9a81"

///|
pub fn get_date_property_629913c66c99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_629913c66c99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_property_53a75bee86a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52f4485c9901b4de05a3303d"

///|
pub fn get_day_format_property_53a75bee86a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_property_53a75bee86a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_property_6ab22ab0038e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0688230d8160b20d6c3a2c85"

///|
pub fn get_day_visible_property_6ab22ab0038e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_6ab22ab0038e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_3b03d5063419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9868922242bdc4e22a83f392"

///|
pub fn get_header_property_3b03d5063419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_3b03d5063419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_851049491aed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_754ed75de3be6b1723a9c459"

///|
pub fn get_header_template_property_851049491aed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_851049491aed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_fafe9fdfcc5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d151a3fb28af597b0657f99"

///|
pub fn get_light_dismiss_overlay_mode_property_fafe9fdfcc5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_fafe9fdfcc5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_property_ecf695e710a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57605204cd97a2ada54c28cb"

///|
pub fn get_max_year_property_ecf695e710a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_year_property_ecf695e710a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_property_3dde17738db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e75dc689879301c119e1465a"

///|
pub fn get_min_year_property_3dde17738db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_year_property_3dde17738db9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_property_6e8a68e3b9be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f542e6ec9e501dba792d7cc9"

///|
pub fn get_month_format_property_6e8a68e3b9be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_property_6e8a68e3b9be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_property_7a81262cb4c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca3fdec42a0d40aa4f2c10a6"

///|
pub fn get_month_visible_property_7a81262cb4c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_visible_property_7a81262cb4c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_03711756dd4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d267dff92f6d10575e5e0f76"

///|
pub fn get_orientation_property_03711756dd4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_03711756dd4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_date_property_9e1493db97ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00ecb3a445c93a0661b8963a"

///|
pub fn get_selected_date_property_9e1493db97ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_property_9e1493db97ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_property_d7c727e7cb9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97b2dfc63b184644e68633dc"

///|
pub fn get_year_format_property_d7c727e7cb9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_property_d7c727e7cb9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_property_1c667f6b3710_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7afbd6cd545a7ddcc0a7b6d2"

///|
pub fn get_year_visible_property_1c667f6b3710_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_visible_property_1c667f6b3710_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_790451014a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78622cc1f8972a43d373f7f6"

///|
pub fn get_new_date_790451014a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_790451014a7d_ffi(this_, result_out)
}

///|
pub fn get_new_date_790451014a7d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_date_790451014a7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_75b35db7eb70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9755499de1e8eb91119e8f86"

///|
pub fn get_old_date_75b35db7eb70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_75b35db7eb70_ffi(this_, result_out)
}

///|
pub fn get_old_date_75b35db7eb70(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_date_75b35db7eb70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_9d7a324ee93c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_991c5a0e391e6867a53b6ee2"

///|
pub fn get_drop_result_9d7a324ee93c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_9d7a324ee93c_ffi(this_, result_out)
}

///|
pub fn get_drop_result_9d7a324ee93c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_9d7a324ee93c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_b967453b5444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02eb7eacde2907a62e42302f"

///|
pub fn get_items_b967453b5444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_b967453b5444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_adec6bd7964a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_864c9a81e4d32e0dadf2f918"

///|
pub fn get_cancel_adec6bd7964a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_adec6bd7964a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_4e86ac7cae56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39a5ba3cf055a67aae9e8b04"

///|
pub fn get_data_4e86ac7cae56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_4e86ac7cae56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_9f8ca4b08200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1747a192f324183d2fbdcbd8"

///|
pub fn get_items_9f8ca4b08200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_9f8ca4b08200_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_0d9b0bf679dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_75511936f5cd4a072629a518"

///|
pub fn put_cancel_0d9b0bf679dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_0d9b0bf679dd_ffi(this_, value)
}

///|
pub fn put_cancel_0d9b0bf679dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_0d9b0bf679dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3ebfbe079a6f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c130958572c2cdbce909ec0"

///|
pub fn create_instance_3ebfbe079a6f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3ebfbe079a6f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_animated_visual_invalidated_85529668aeaf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1368b064834b065b7a464fd1"

///|
pub fn add_animated_visual_invalidated_85529668aeaf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_animated_visual_invalidated_85529668aeaf_ffi(this_, handler, result_out)
}

///|
pub fn add_animated_visual_invalidated_85529668aeaf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_animated_visual_invalidated_85529668aeaf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_animated_visual_invalidated_93af7bed5196_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_80d254a4ca18b73331eb291c"

///|
pub fn remove_animated_visual_invalidated_93af7bed5196_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_animated_visual_invalidated_93af7bed5196_ffi(this_, token)
}

///|
pub fn remove_animated_visual_invalidated_93af7bed5196(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_animated_visual_invalidated_93af7bed5196_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_4c0c83ab9d81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ab760540ac356dca15e681d"

///|
pub fn get_action_4c0c83ab9d81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_4c0c83ab9d81_ffi(this_, result_out)
}

///|
pub fn get_action_4c0c83ab9d81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_4c0c83ab9d81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_collapsed_973d3b5d3372_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d4e599ae837d7f2c372046c"

///|
pub fn add_collapsed_973d3b5d3372_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collapsed_973d3b5d3372_ffi(this_, handler, result_out)
}

///|
pub fn add_collapsed_973d3b5d3372(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_collapsed_973d3b5d3372_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_expanding_32b752c256de_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7ed0fe3aee21229938cb9908"

///|
pub fn add_expanding_32b752c256de_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_expanding_32b752c256de_ffi(this_, handler, result_out)
}

///|
pub fn add_expanding_32b752c256de(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_expanding_32b752c256de_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_direction_0256fd2575b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3a116c4f9187acb32f5dfb7a"

///|
pub fn get_expand_direction_0256fd2575b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_direction_0256fd2575b0_ffi(this_, result_out)
}

///|
pub fn get_expand_direction_0256fd2575b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_direction_0256fd2575b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_158b0c8edcaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5ee434dc12a646141ccf550"

///|
pub fn get_header_158b0c8edcaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_158b0c8edcaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_3df1fe2af6c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68067e9f5402a109388e6c77"

///|
pub fn get_header_template_3df1fe2af6c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_3df1fe2af6c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_d28da261f183_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2003f8f5aea89e11c7f4c384"

///|
pub fn get_header_template_selector_d28da261f183_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_d28da261f183_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_edc0443e504a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7165ac1c7afe1716567d81ec"

///|
pub fn get_is_expanded_edc0443e504a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_edc0443e504a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_40e8b59fe137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9530fd954c552320db5818d6"

///|
pub fn get_template_settings_40e8b59fe137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_40e8b59fe137_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_expand_direction_7acfdd48a6ae_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6afba57bf290285e81c79e09"

///|
pub fn put_expand_direction_7acfdd48a6ae_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_expand_direction_7acfdd48a6ae_ffi(this_, value)
}

///|
pub fn put_expand_direction_7acfdd48a6ae(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expand_direction_7acfdd48a6ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_6f20a0624b56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54d8328290b8a35fbaea54dc"

///|
pub fn put_header_6f20a0624b56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_6f20a0624b56_ffi(this_, value)
}

///|
pub fn put_header_6f20a0624b56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_6f20a0624b56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_2b6770e1ca3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1908ae79c4d2bc7f5841b6e"

///|
pub fn put_header_template_2b6770e1ca3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_2b6770e1ca3b_ffi(this_, value)
}

///|
pub fn put_header_template_2b6770e1ca3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_2b6770e1ca3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_selector_bb6cb4717e28_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a857e0e589a27caab1f93e6"

///|
pub fn put_header_template_selector_bb6cb4717e28_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_selector_bb6cb4717e28_ffi(this_, value)
}

///|
pub fn put_header_template_selector_bb6cb4717e28(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_selector_bb6cb4717e28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_ea32d5b704fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_26fba707b866420ccbe96ca8"

///|
pub fn put_is_expanded_ea32d5b704fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_ea32d5b704fe_ffi(this_, value)
}

///|
pub fn put_is_expanded_ea32d5b704fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_ea32d5b704fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_collapsed_dc44192b2473_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_927d99f7a31614eab25fff88"

///|
pub fn remove_collapsed_dc44192b2473_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_dc44192b2473_ffi(this_, token)
}

///|
pub fn remove_collapsed_dc44192b2473(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collapsed_dc44192b2473_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_expanding_4c1ca231450a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_481eff8e91505b1a5a7ce8ad"

///|
pub fn remove_expanding_4c1ca231450a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_4c1ca231450a_ffi(this_, token)
}

///|
pub fn remove_expanding_4c1ca231450a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expanding_4c1ca231450a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_41bd2049e4d7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80da9884ff88eeb161c0324d"

///|
pub fn create_instance_41bd2049e4d7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_41bd2049e4d7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_direction_property_744ef9da783e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4418c1dc6b53d1063f0efc7a"

///|
pub fn get_expand_direction_property_744ef9da783e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expand_direction_property_744ef9da783e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_34b36c8da9b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4387142f03b2f5cc1fae1227"

///|
pub fn get_header_property_34b36c8da9b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_34b36c8da9b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_78d1846eb0fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a3655c17f4e8452f1e55a49"

///|
pub fn get_header_template_property_78d1846eb0fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_78d1846eb0fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_property_bc18e6f9b3d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6892bb672810b2d59b82e68"

///|
pub fn get_header_template_selector_property_bc18e6f9b3d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_property_bc18e6f9b3d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_6966ad04d096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_625f56f69d76d6858b0e4b13"

///|
pub fn get_is_expanded_property_6966ad04d096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_6966ad04d096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_height_f65670d8b358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ce8138ea694b9afad9c48b5"

///|
pub fn get_content_height_f65670d8b358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_height_f65670d8b358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_content_height_89c096c65379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_237fc45168b0a793ce41b519"

///|
pub fn get_negative_content_height_89c096c65379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_content_height_89c096c65379_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_touch_animations_for_all_navigation_419a97a608b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33230b88d01ca848beb907f6"

///|
pub fn get_use_touch_animations_for_all_navigation_419a97a608b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_touch_animations_for_all_navigation_419a97a608b0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_use_touch_animations_for_all_navigation_c15859d0dfc0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_384c2b9a28216f78dd8efe87"

///|
pub fn put_use_touch_animations_for_all_navigation_c15859d0dfc0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_touch_animations_for_all_navigation_c15859d0dfc0_ffi(this_, value)
}

///|
pub fn put_use_touch_animations_for_all_navigation_c15859d0dfc0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_touch_animations_for_all_navigation_c15859d0dfc0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0ebfc4aea6a7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_188c63bbafe07f1efc20a3a1"

///|
pub fn create_instance_0ebfc4aea6a7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0ebfc4aea6a7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9e8e0b5e7ae6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_417708e260a8f29222bbb9b9"

///|
pub fn create_instance_9e8e0b5e7ae6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9e8e0b5e7ae6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_touch_animations_for_all_navigation_property_79d6f7763d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_213bf9da651e3aba4592aae3"

///|
pub fn get_use_touch_animations_for_all_navigation_property_79d6f7763d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_touch_animations_for_all_navigation_property_79d6f7763d17_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_cca96fff209b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f363c35ef9dbaab7a68f051"

///|
pub fn get_content_cca96fff209b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_cca96fff209b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_presenter_style_4992b1a6ab9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9beffded7e9ff5be891597d3"

///|
pub fn get_flyout_presenter_style_4992b1a6ab9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_presenter_style_4992b1a6ab9d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_f2c94db9ebb8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d28c444d7ae780fdeb7a1168"

///|
pub fn put_content_f2c94db9ebb8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_f2c94db9ebb8_ffi(this_, value)
}

///|
pub fn put_content_f2c94db9ebb8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_f2c94db9ebb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_presenter_style_24ae5ff93389_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd70155143a7d78e20671232"

///|
pub fn put_flyout_presenter_style_24ae5ff93389_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_presenter_style_24ae5ff93389_ffi(this_, value)
}

///|
pub fn put_flyout_presenter_style_24ae5ff93389(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_presenter_style_24ae5ff93389_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b4f7ffb83d72_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6c285db7a7a2abb90b1ab77"

///|
pub fn create_instance_b4f7ffb83d72_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b4f7ffb83d72_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_f09e03d19ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53e217aac0d1f851e1f29328"

///|
pub fn get_is_default_shadow_enabled_f09e03d19ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_f09e03d19ecc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_c4ebb62fdd98_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_36c12da75e1d2d5a0dfa37b3"

///|
pub fn put_is_default_shadow_enabled_c4ebb62fdd98_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_c4ebb62fdd98_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_c4ebb62fdd98(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_c4ebb62fdd98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_20156086f68d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b82462787526d60129945237"

///|
pub fn create_instance_20156086f68d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_20156086f68d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_2fa0b53fee77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97975e37a521d8a1e7dd61d6"

///|
pub fn get_is_default_shadow_enabled_property_2fa0b53fee77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_2fa0b53fee77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_db1c94597468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_854165e726b4780d898b7616"

///|
pub fn get_content_property_db1c94597468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_db1c94597468_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_presenter_style_property_4902538265a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54549c6e1e03089a27624e71"

///|
pub fn get_flyout_presenter_style_property_4902538265a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_presenter_style_property_4902538265a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c4bb25ae721b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdfa2b91bf4b91a4a5425161"

///|
pub fn get_handled_c4bb25ae721b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c4bb25ae721b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_3f21f866f151_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_08c0dad081ed41c65ed919d6"

///|
pub fn put_handled_3f21f866f151_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3f21f866f151_ffi(this_, value)
}

///|
pub fn put_handled_3f21f866f151(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3f21f866f151_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_0d71babd4a60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbe5aaf93f967f3de7e84807"

///|
pub fn get_font_family_0d71babd4a60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_0d71babd4a60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_f12f9da22c31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0d83729734bd0a886b69997"

///|
pub fn get_font_size_f12f9da22c31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_f12f9da22c31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_1134c08208de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_072feefcf7c52982bb820d73"

///|
pub fn get_font_style_1134c08208de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_1134c08208de_ffi(this_, result_out)
}

///|
pub fn get_font_style_1134c08208de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_1134c08208de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_e338ab3a4974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8566dc43fb832beb196a52e0"

///|
pub fn get_font_weight_e338ab3a4974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_e338ab3a4974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_d233af0b58f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f19de7c2ccc76c1a01192818"

///|
pub fn get_glyph_d233af0b58f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_d233af0b58f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_c414816993fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d99c2bfcda8f4d830baa6b1a"

///|
pub fn get_is_text_scale_factor_enabled_c414816993fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_c414816993fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_923c78c57bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f597aa86be04549eca5283d6"

///|
pub fn get_mirrored_when_right_to_left_923c78c57bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_923c78c57bd9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_ec56b43b5cb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8e7f5ced11cf9616336e725"

///|
pub fn put_font_family_ec56b43b5cb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_ec56b43b5cb5_ffi(this_, value)
}

///|
pub fn put_font_family_ec56b43b5cb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_ec56b43b5cb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_012f542508eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cbaad0c859a87b3cadbc7fe2"

///|
pub fn put_font_size_012f542508eb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_012f542508eb_ffi(this_, value)
}

///|
pub fn put_font_size_012f542508eb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_012f542508eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_d6c8d79f61bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0dcb95ca5166b46e31f9f2a7"

///|
pub fn put_font_style_d6c8d79f61bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_d6c8d79f61bd_ffi(this_, value)
}

///|
pub fn put_font_style_d6c8d79f61bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_d6c8d79f61bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_a37648b2c625_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_df0fa6089fd68c9fd1fe4932"

///|
pub fn put_font_weight_a37648b2c625_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_a37648b2c625_ffi(this_, value)
}

///|
pub fn put_font_weight_a37648b2c625(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_a37648b2c625_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_7d01f079c1c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff8a5b273b712f757cda2db6"

///|
pub fn put_glyph_7d01f079c1c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_7d01f079c1c2_ffi(this_, value)
}

///|
pub fn put_glyph_7d01f079c1c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_7d01f079c1c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_3ab08de49111_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95e8cd3340ed1eb9e67bc29e"

///|
pub fn put_is_text_scale_factor_enabled_3ab08de49111_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_3ab08de49111_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_3ab08de49111(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_3ab08de49111_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_121c59098860_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bceab87abf3e027432c26ef0"

///|
pub fn put_mirrored_when_right_to_left_121c59098860_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_121c59098860_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_121c59098860(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_121c59098860_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0bf6fdfce904_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48f6ff8ea194958222084ac4"

///|
pub fn create_instance_0bf6fdfce904_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0bf6fdfce904_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_34553fcccc7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74b5e8227a872591b6c0a9d9"

///|
pub fn get_font_family_34553fcccc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_34553fcccc7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_637fb31efdeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32725324b2f61ee2967f2104"

///|
pub fn get_font_size_637fb31efdeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_637fb31efdeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_0e8e87d2bc97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_934e73c2f6a71184dfdb8754"

///|
pub fn get_font_style_0e8e87d2bc97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_0e8e87d2bc97_ffi(this_, result_out)
}

///|
pub fn get_font_style_0e8e87d2bc97(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_0e8e87d2bc97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_36d23b9efd9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77e137724b89fa106acc523e"

///|
pub fn get_font_weight_36d23b9efd9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_36d23b9efd9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_2ff8361cbaec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b818d24fe14002ff722482ec"

///|
pub fn get_glyph_2ff8361cbaec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_2ff8361cbaec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_466a185d53d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d09bec0c524bb740b3c6e1f9"

///|
pub fn get_is_text_scale_factor_enabled_466a185d53d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_466a185d53d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_adbc5445b1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_435d5cbcc5fbb4eae86ffe50"

///|
pub fn get_mirrored_when_right_to_left_adbc5445b1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_adbc5445b1ad_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_a1f532a3fc59_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb0dad9637869b13616e7f6"

///|
pub fn put_font_family_a1f532a3fc59_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_a1f532a3fc59_ffi(this_, value)
}

///|
pub fn put_font_family_a1f532a3fc59(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_a1f532a3fc59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_3d271ca1fa94_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ca0c18cc0d3e22ec757001ad"

///|
pub fn put_font_size_3d271ca1fa94_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_3d271ca1fa94_ffi(this_, value)
}

///|
pub fn put_font_size_3d271ca1fa94(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_3d271ca1fa94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
