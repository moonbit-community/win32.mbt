///|
#borrow(this_, result_out)
extern "C" fn get_month_format_7024d932d66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5920509fb34e8b1a0b3ba085"

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
) -> Int = "moonbit_win32_217b5195278fad3c64d0d5b7"

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
) -> Int = "moonbit_win32_0676aa08469c83d617837e46"

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
) -> Int = "moonbit_win32_fd9c08565abc6114246d5d46"

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
) -> Int = "moonbit_win32_1f14d861c2d24466790b4edc"

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
) -> Int = "moonbit_win32_fdcf1450faa2cc8b3fe3c633"

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
) -> Int = "moonbit_win32_b06e5843a2f3995b036630d0"

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
) -> Int = "moonbit_win32_a51db3eb2a2910a5bdb3e5db"

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
) -> Int = "moonbit_win32_7573d310a857841496198761"

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
) -> Int = "moonbit_win32_3e3d9140645b549faa1fda22"

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
) -> Int = "moonbit_win32_bee7f5ef6555445c3feced06"

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
) -> Int = "moonbit_win32_9230f6157b5ad0a50c0f20a2"

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
) -> Int = "moonbit_win32_7d51196ce0e163439f0b62ee"

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
) -> Int = "moonbit_win32_c90d4a2e848583e4ca73a6a9"

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
) -> Int = "moonbit_win32_733fda774e50c9921e6a3cdb"

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
) -> Int = "moonbit_win32_c7a402847429a60252a27568"

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
) -> Int = "moonbit_win32_140c928689dc7e6ddd57eb59"

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
) -> Int = "moonbit_win32_b45a722415c0e4082a321034"

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
) -> Int = "moonbit_win32_48c8aff36481a49589dc7cd4"

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
) -> Int = "moonbit_win32_4224ca13a442fa910c50f98d"

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
) -> Int = "moonbit_win32_9c832acbe6496b3e27c3c475"

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
) -> Int = "moonbit_win32_39c0861dafcfb69fbee1d552"

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
) -> Int = "moonbit_win32_6352fde54d908831be9b7e39"

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
) -> Int = "moonbit_win32_7d5ac505170d6773f67d0428"

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
) -> Int = "moonbit_win32_4f5d1bc5bce2ed88b21f6091"

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
) -> Int = "moonbit_win32_99385daadff8efa7545887c0"

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
) -> Int = "moonbit_win32_56b85112fb43076997c5bff6"

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
) -> Int = "moonbit_win32_09dfdeff91799b5248ee481e"

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
) -> Int = "moonbit_win32_d8081a9218c7b42385166049"

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
) -> Int = "moonbit_win32_4d118174df7b2251b3326310"

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
) -> Int = "moonbit_win32_aa0da21f109a503330607d49"

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
) -> Int = "moonbit_win32_f91a61c097b3a0c4f593a15a"

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
) -> Int = "moonbit_win32_0e1975f013b46b30fedc9948"

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
) -> Int = "moonbit_win32_96ccce84fd61dbc4c8d68f7e"

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
) -> Int = "moonbit_win32_264cd64bd9c6a9c1e558567a"

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
) -> Int = "moonbit_win32_e102f560aa6a6ba8ee1ff4fc"

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
) -> Int = "moonbit_win32_9f4321e369d97648d4cb5933"

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
) -> Int = "moonbit_win32_4181f8ab00f0bdd8cfe5fb67"

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
) -> Int = "moonbit_win32_f463fe33d3bc0500f17838d5"

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
) -> Int = "moonbit_win32_91c7137c849b0eab8c763096"

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
) -> Int = "moonbit_win32_8e4e6f42f241acb387fe1979"

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
) -> Int = "moonbit_win32_b69b999e5c44cec52301cde5"

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
) -> Int = "moonbit_win32_bde22a160a5da53db29e44b5"

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
) -> Int = "moonbit_win32_ed56a5f66c8eb936bf5d49da"

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
) -> Int = "moonbit_win32_0cc214144df6fe398c954347"

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
) -> Int = "moonbit_win32_b4abdfc48e012bab1cc8a5d9"

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
) -> Int = "moonbit_win32_05bda864e02435707c4407c5"

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
) -> Int = "moonbit_win32_dfd236fbe0d77bb6948bb5b9"

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
) -> Int = "moonbit_win32_9e7ebe331c433b0a209b937d"

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
) -> Int = "moonbit_win32_598f6c9d0d1b1bb0660fa7b9"

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
) -> Int = "moonbit_win32_92869d0afc086625ce2d423a"

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
) -> Int = "moonbit_win32_bce717ec65ed02b59e423be2"

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
) -> Int = "moonbit_win32_a90df0b47187693214f1cf01"

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
) -> Int = "moonbit_win32_27d6cdd57fd0352a185cc301"

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
) -> Int = "moonbit_win32_e7ad6c54c51769cf948a6019"

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
) -> Int = "moonbit_win32_e47901d7cb8f60f7db4f5b37"

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
) -> Int = "moonbit_win32_8ace6bab99f630997e7bcc40"

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
) -> Int = "moonbit_win32_929c38bd3544a8a27db93491"

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
) -> Int = "moonbit_win32_5736a3ea50d9b15fb975a764"

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
) -> Int = "moonbit_win32_45907c1ec497a42dca6d7988"

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
) -> Int = "moonbit_win32_b0fe1a2a8ead056d64dc94be"

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
) -> Int = "moonbit_win32_a7226e6e9b11575a3232bdfe"

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
) -> Int = "moonbit_win32_f316e9122c9af5ee654ce09f"

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
) -> Int = "moonbit_win32_d44536a61e9c3ec0385b9d31"

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
) -> Int = "moonbit_win32_45b314d1afa6286d48397ef3"

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
) -> Int = "moonbit_win32_471aa77fb84334a91410e316"

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
) -> Int = "moonbit_win32_37e9ed9b3d16cbb29ae60cf6"

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
) -> Int = "moonbit_win32_b4959405852ef5b47ec0ce7c"

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
) -> Int = "moonbit_win32_531fce2153692f9f94a11045"

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
) -> Int = "moonbit_win32_31551641ced307eff3a4ec96"

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
) -> Int = "moonbit_win32_5cf8f9eaa11f79b9f7f8a8d3"

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
) -> Int = "moonbit_win32_0940efe5d02e7d47a32d5ba2"

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
) -> Int = "moonbit_win32_13ef59cac1753c3d12ade131"

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
) -> Int = "moonbit_win32_ebee8343e3f629cd1582e0c2"

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
) -> Int = "moonbit_win32_2f8f5c717e55c9f8891e4928"

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
) -> Int = "moonbit_win32_79a64e074c860032924edd53"

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
) -> Int = "moonbit_win32_d8295e3ee36926e9e6a37478"

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
) -> Int = "moonbit_win32_6af54689f5496d67db6f2c43"

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
) -> Int = "moonbit_win32_0e00de74fe1a82aaea067f0a"

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
) -> Int = "moonbit_win32_9e01a2f5feb38df144146bfc"

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
) -> Int = "moonbit_win32_3004dad462458000cfc23478"

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
) -> Int = "moonbit_win32_dd3aca30f2c93c5bad6f2ff6"

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
) -> Int = "moonbit_win32_7918353c5c3ba673ce29065c"

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
) -> Int = "moonbit_win32_8ec296b36981bfbdcb5a6844"

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
) -> Int = "moonbit_win32_e67e001e90a2d2b8295a083c"

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
) -> Int = "moonbit_win32_37b1baad20d3424c873efcce"

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
) -> Int = "moonbit_win32_ba6555e1af4596d968593af0"

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
) -> Int = "moonbit_win32_13122247a4d4610bb2ac751c"

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
) -> Int = "moonbit_win32_1198cd645c0842b6779233d5"

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
) -> Int = "moonbit_win32_e9f0e98a5734397d1d53b403"

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
) -> Int = "moonbit_win32_bd68f5a796015408488ff032"

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
) -> Int = "moonbit_win32_fd47fa195cb9d741950203ff"

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
) -> Int = "moonbit_win32_a295625b0f4791e0a62a1526"

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
) -> Int = "moonbit_win32_5fbf90af603e4e984e53ca60"

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
) -> Int = "moonbit_win32_37e5aeb4e036f3bb0abb1add"

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
) -> Int = "moonbit_win32_6aac4f0669a4b8ecdbee9e9b"

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
) -> Int = "moonbit_win32_f6089dd7ea84ef1b8b9b43b4"

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
) -> Int = "moonbit_win32_5653507f81450cec96005bbe"

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
) -> Int = "moonbit_win32_1991acbf1fdf5b77e972c29a"

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
) -> Int = "moonbit_win32_d8778f483e64d6108dfcc234"

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
) -> Int = "moonbit_win32_32c9e3f88888c5041ad06feb"

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
) -> Int = "moonbit_win32_e664d9fa2835ff55af3cfe91"

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
) -> Int = "moonbit_win32_8e7fbd292773fc1818bcbccf"

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
) -> Int = "moonbit_win32_bc74f95336f467e8ee7f5e1e"

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
) -> Int = "moonbit_win32_1b22a2f1dc1b6824e54c5571"

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
) -> Int = "moonbit_win32_c7f8d0014127ff1f07023f10"

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
) -> Int = "moonbit_win32_f0c2e665ed9743d2c53cc08b"

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
) -> Int = "moonbit_win32_d2691780cab09581bec8c635"

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
) -> Int = "moonbit_win32_2a3e0a4eb31294645472039d"

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
) -> Int = "moonbit_win32_a8fdff9498be5efa45380b6d"

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
) -> Int = "moonbit_win32_806f6da4630951ba46645ba1"

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
) -> Int = "moonbit_win32_2da8578d970e7e5a404d2064"

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
) -> Int = "moonbit_win32_52c1d4c48f6858af44ee1bdc"

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
) -> Int = "moonbit_win32_37888a3ce2e2fa14f966ef82"

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
) -> Int = "moonbit_win32_85223af0e49672763906b4c8"

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
) -> Int = "moonbit_win32_f38c6c4ea5ca3bdd7e6d618c"

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
) -> Int = "moonbit_win32_1571452d0a9f845aed79323e"

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
) -> Int = "moonbit_win32_33c2929c4ed7392ff7f00bd2"

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
) -> Int = "moonbit_win32_612742ee65a33e65ffc448ca"

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
) -> Int = "moonbit_win32_c0c5e1342e1307f9b331a814"

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
) -> Int = "moonbit_win32_02930d350d9d80d20a5a1783"

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
) -> Int = "moonbit_win32_4d25676c77d931aea02d1170"

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
) -> Int = "moonbit_win32_e0675bee02c3e7a6cba24b6a"

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
) -> Int = "moonbit_win32_77e7756c299b45906ee05a0c"

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
) -> Int = "moonbit_win32_55999e173972f5cc011b129c"

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
) -> Int = "moonbit_win32_0eb81478bb2f0e6493c8d907"

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
) -> Int = "moonbit_win32_5015072f26423d3916870784"

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
) -> Int = "moonbit_win32_a7c7fd9eb4f2894ac86c1147"

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
